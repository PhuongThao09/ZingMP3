.class final Laxs$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxs;


# direct methods
.method constructor <init>(Laxs;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Laxs$1;->a:Laxs;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->a(Laxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laxs$1;->a:Laxs;

    iget-object v1, p0, Laxs$1;->a:Laxs;

    invoke-static {v1}, Laxs;->b(Laxs;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Laxs;->a(Laxs;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->c(Laxs;)V

    .line 52
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->d(Laxs;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->d(Laxs;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->e(Laxs;)Lub;

    move-result-object v0

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1059
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->a(Laxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0, p1}, Laxs;->a(Laxs;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1061
    iget-object v0, p0, Laxs$1;->a:Laxs;

    invoke-static {v0}, Laxs;->c(Laxs;)V

    .line 46
    :cond_0
    return-void
.end method
