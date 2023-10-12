package handler;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class FirstHandler implements Tag {

	PageContext pageContext;
	private String name;
	
	public String getName() {
		System.out.println("FirstHandler.getName()");
		return name;
	}

	public void setName(String name) {
		System.out.println("FirstHandler.setName()");
		this.name = name;
	}

	static {
		System.out.println("FirstHandler.class file is loading");
	}

	public FirstHandler() {
		System.out.println("FirstHandler obj is created");
	}

	@Override
	public int doEndTag() throws JspException {
		System.out.println("FirstHandler.doEndTag()");
		return SKIP_PAGE;
	}

	@Override
	public int doStartTag() throws JspException {
		System.out.println("FirstHandler.doStartTag()");
		try {
			JspWriter out = pageContext.getOut();
			if(name==null)
				out.println("<h1>Hello,Guest Good Evening</h1>");
			else
				out.println("<h1>Hello, "+name+" Good Evening</h1>");
				
		} catch (IOException e) {
			e.printStackTrace();
		}
		return SKIP_BODY;
	}

	@Override
	public Tag getParent() {
		System.out.println("FirstHandler.getParent()");
		return null;
	}

	@Override
	public void release() {
		System.out.println("FirstHandler.release()");

	}

	@Override
	public void setPageContext(PageContext arg0) {
		this.pageContext=pageContext;
		System.out.println("FirstHandler.setPageContext()");
	}

	@Override
	public void setParent(Tag arg0) {
		System.out.println("FirstHandler.setParent()");

	}

}
