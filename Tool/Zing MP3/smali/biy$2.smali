.class public final Lbiy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbiy$2;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Lbiy$2;->a:Lbiy;

    iget-object v0, v0, Lbiy;->a:Layx;

    const-string/jumbo v1, "xResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layx;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method
