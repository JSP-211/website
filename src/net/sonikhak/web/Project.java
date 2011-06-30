package net.sonikhak.web;

/**
 * @author sonikhak (github.com/sonikhak)
 */
public class Project {
    private String name;
    private String description;

    public Project(String name, String description) {
        this.name = name;
        this.description = description;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }
}
