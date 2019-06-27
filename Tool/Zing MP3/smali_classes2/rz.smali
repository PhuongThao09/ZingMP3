.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm",
        "<",
        "Lrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm",
            "<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnm;Lnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnm",
            "<",
            "Lrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrz;->a:Lnm;

    .line 23
    iput-object p2, p0, Lrz;->b:Lnm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lrz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrz;->a:Lnm;

    invoke-interface {v1}, Lnm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz;->b:Lnm;

    invoke-interface {v1}, Lnm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrz;->c:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lrz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loh;

    .line 1028
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 1042
    iget-object v1, v0, Lrw;->b:Loh;

    .line 1031
    if-eqz v1, :cond_0

    .line 1032
    iget-object v0, p0, Lrz;->a:Lnm;

    invoke-interface {v0, v1, p2}, Lnm;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_0
    return v0

    .line 1034
    :cond_0
    iget-object v1, p0, Lrz;->b:Lnm;

    .line 1049
    iget-object v0, v0, Lrw;->a:Loh;

    .line 1034
    invoke-interface {v1, v0, p2}, Lnm;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method
