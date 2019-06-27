.class public Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;",
        ">",
        "Ljava/lang/Object;",
        "Lly",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;

    .line 1016
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1017
    const v1, 0x7f0f0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p2, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->mColumnCount:I

    .line 1018
    sget-object v0, Lbutterknife/Unbinder;->a:Lbutterknife/Unbinder;

    .line 12
    return-object v0
.end method
