.class public final Lhx$b$a;
.super Lhn$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhx$b;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lhx$b$a;->a:Lhx$b;

    invoke-direct {p0}, Lhn$d;-><init>()V

    .line 695
    iput-object p2, p0, Lhx$b$a;->b:Ljava/lang/Object;

    .line 696
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lhx$b$a;->b:Ljava/lang/Object;

    .line 1164
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 701
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lhx$b$a;->b:Ljava/lang/Object;

    .line 1168
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 706
    return-void
.end method
