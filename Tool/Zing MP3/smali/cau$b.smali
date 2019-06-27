.class final Lcau$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lcau;

.field final b:Lccw;


# direct methods
.method public constructor <init>(Lcau;Lccw;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Lcau$b;->a:Lcau;

    .line 161
    iput-object p2, p0, Lcau$b;->b:Lccw;

    .line 162
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcau$b;->a:Lcau;

    invoke-virtual {v0}, Lcau;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcau$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcau$b;->b:Lccw;

    iget-object v1, p0, Lcau$b;->a:Lcau;

    invoke-virtual {v0, v1}, Lccw;->b(Lbzg;)V

    .line 174
    :cond_0
    return-void
.end method
