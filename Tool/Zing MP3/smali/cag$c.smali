.class final Lcag$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbzb;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lcag$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcag$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcag$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 120
    iput-object p1, p0, Lcag$c;->a:Lcag$d;

    .line 121
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcag$c;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p0, p1, p2}, Lbzy;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 130
    iget-object v0, p0, Lcag$c;->a:Lcag$d;

    invoke-virtual {v0}, Lcag$d;->b()V

    goto :goto_0

    .line 132
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
