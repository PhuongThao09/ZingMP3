.class public abstract Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzg;"
    }
.end annotation


# instance fields
.field public final d:Lcbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcbg;

    invoke-direct {v0}, Lcbg;-><init>()V

    iput-object v0, p0, Lbze;->d:Lcbg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbze;->d:Lcbg;

    invoke-virtual {v0}, Lcbg;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbze;->d:Lcbg;

    invoke-virtual {v0}, Lcbg;->unsubscribe()V

    .line 75
    return-void
.end method
