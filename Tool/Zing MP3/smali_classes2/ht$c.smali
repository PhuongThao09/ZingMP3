.class final Lht$c;
.super Lhs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lht$b;",
        ">",
        "Lhs$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lht$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lhs$b;-><init>(Lhs$a;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lht$c;->a:Lhs$a;

    check-cast v0, Lht$b;

    invoke-interface {v0, p2}, Lht$b;->f(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
