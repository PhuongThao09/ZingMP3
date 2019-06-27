.class public Lorg/dom4j/swing/XMLTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# instance fields
.field private definition:Lorg/dom4j/swing/XMLTableDefinition;

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/Node;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/dom4j/Document;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Document;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    .line 65
    iput-object p2, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    .line 66
    return-void
.end method


# virtual methods
.method public getColumnClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnNameXPath(I)Lorg/dom4j/XPath;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Evaluating column xpath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    .line 95
    invoke-interface {v0, v3}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefinition()Lorg/dom4j/swing/XMLTableDefinition;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableModel;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRowValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableModel;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableDefinition;->getRowXPath()Lorg/dom4j/XPath;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableModel;->getRowValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v1, v0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableModel;->handleException(Ljava/lang/Exception;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Caught: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public setDefinition(Lorg/dom4j/swing/XMLTableDefinition;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    .line 139
    return-void
.end method

.method public setSource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    .line 159
    return-void
.end method
