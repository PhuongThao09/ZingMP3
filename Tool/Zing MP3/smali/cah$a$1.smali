.class final Lcah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcah$a;


# direct methods
.method constructor <init>(Lcah$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcah$a$1;->a:Lcah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcah$a$1;->a:Lcah$a;

    iget-object v0, v0, Lcah$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lbzy;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    iget-object v0, p0, Lcah$a$1;->a:Lcah$a;

    invoke-virtual {v0}, Lcah$a;->a()V

    .line 137
    :cond_0
    return-void
.end method
