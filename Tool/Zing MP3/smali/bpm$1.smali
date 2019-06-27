.class final Lbpm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth",
        "<",
        "Landroid/net/Uri;",
        "Lrh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbpm$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 71
    .line 1074
    iget-object v0, p0, Lbpm$1;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmr;->a(Landroid/view/View;)V

    .line 1075
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
