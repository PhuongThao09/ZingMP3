.class final Laxr$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr;
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
.field final synthetic a:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laxr$1;->a:Laxr;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lmr;->a(Lub;)V

    .line 41
    iget-object v0, p0, Laxr$1;->a:Laxr;

    .line 1027
    const/4 v1, 0x0

    iput-object v1, v0, Laxr;->d:Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Laxr$1;->a:Laxr;

    invoke-static {v0}, Laxr;->a(Laxr;)V

    .line 43
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1047
    iget-object v0, p0, Laxr$1;->a:Laxr;

    .line 2027
    iput-object p1, v0, Laxr;->d:Landroid/graphics/Bitmap;

    .line 1048
    iget-object v0, p0, Laxr$1;->a:Laxr;

    invoke-static {v0}, Laxr;->a(Laxr;)V

    .line 36
    return-void
.end method
