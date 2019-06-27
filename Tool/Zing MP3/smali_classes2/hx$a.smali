.class final Lhx$a;
.super Lhx$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhx$f;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Lhx$d;-><init>(Landroid/content/Context;Lhx$f;)V

    .line 849
    return-void
.end method


# virtual methods
.method protected final a(Lhx$b$b;Lhl$a;)V
    .locals 3

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Lhx$d;->a(Lhx$b$b;Lhl$a;)V

    .line 856
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 1022
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    .line 1582
    iget-object v1, p2, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "deviceType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    return-void
.end method
