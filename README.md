CST1340 – Information in Organisations
Group Coursework: Bookshop Website (Spring 2025)

This repository contains the submission for the CST1340 Information in Organisations Group Coursework (Spring 2025).
The project was completed as part of Middlesex University – Year 1, Information Technology.

Project Overview

The assignment required designing and developing a 2-page website for a fictional bookshop (or music shop).
The goal was to demonstrate understanding of:

HTML structure

CSS styling

XML data representation

DTD validation

XSL transformation

Linking XML data to the website layout

The website consists of:

Main HTML Page

XML Program Page

DTD Schema

XSL Stylesheet

CSS Styling

Report (PDF) documenting requirements and group contributions

Repository Structure
/CST1340-Website/
│
├── index.html            # Main bookshop webpage (HTML)
├── styles.css            # CSS styling for the webpage
├── books.xml             # Program page containing book data
├── books.dtd             # XML DTD defining data structure
├── books.xsl             # XSL stylesheet for transforming XML → HTML table
├── report.pdf            # Group report for the coursework
└── README.md             # This file



How to View the Website

Option 1 — Normal HTML Page (index.html)

Just open it in a browser.

Option 2 — Viewing XML + XSL transformation (important!)

Modern browsers block XML+XSL when opened from local files.

To view properly:

1️ Open a terminal

2️ Navigate to the folder
cd path/to/project

3️ Start a local server
python3 -m http.server

4 Open the browser at:
http://localhost:8000/books.xml


The XML will render with the XSL transformation correctly.

Group Work

This project was completed collaboratively.
Details of each member’s contribution are included in report.pdf.
