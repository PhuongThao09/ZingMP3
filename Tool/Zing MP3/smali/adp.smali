.class public Ladp;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 15
    iput-object p1, p0, Ladp;->a:Landroid/content/Context;

    .line 16
    iput p2, p0, Ladp;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ladp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ladp;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
