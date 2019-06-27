.class final Lbks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbks;


# direct methods
.method constructor <init>(Lbks;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbks$2;->a:Lbks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lbks$2;->a:Lbks;

    iget-object v1, p0, Lbks$2;->a:Lbks;

    invoke-virtual {v1}, Lbks;->getUserVisibleHint()Z

    move-result v1

    .line 1089
    invoke-virtual {v0}, Lbks;->a()Layu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1090
    invoke-virtual {v0}, Lbks;->a()Layu;

    move-result-object v0

    invoke-interface {v0, v1}, Layu;->b(Z)V

    .line 122
    :cond_0
    return-void
.end method
