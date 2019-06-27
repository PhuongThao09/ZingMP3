.class public abstract Lhr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lhr;Lhr$e;)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method

.method public onProviderChanged(Lhr;Lhr$e;)V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method

.method public onProviderRemoved(Lhr;Lhr$e;)V
    .locals 0

    .prologue
    .line 1815
    return-void
.end method

.method public onRouteAdded(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1755
    return-void
.end method

.method public onRouteChanged(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1773
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1797
    return-void
.end method

.method public onRouteRemoved(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1764
    return-void
.end method

.method public onRouteSelected(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1715
    return-void
.end method

.method public onRouteUnselected(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public onRouteUnselected(Lhr;Lhr$g;I)V
    .locals 0

    .prologue
    .line 1745
    invoke-virtual {p0, p1, p2}, Lhr$a;->onRouteUnselected(Lhr;Lhr$g;)V

    .line 1746
    return-void
.end method

.method public onRouteVolumeChanged(Lhr;Lhr$g;)V
    .locals 0

    .prologue
    .line 1782
    return-void
.end method
