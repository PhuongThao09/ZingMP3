.class final Lbzd$1$1;
.super Lbze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzd$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbze",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lbzf;

.field final synthetic c:Lbzd$1;


# direct methods
.method constructor <init>(Lbzd$1;Lcal;Lbzf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbzd$1$1;->c:Lbzd$1;

    iput-object p2, p0, Lbzd$1$1;->a:Lcal;

    iput-object p3, p0, Lbzd$1$1;->b:Lbzf;

    invoke-direct {p0}, Lbze;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lbzd$1$1;->a:Lcal;

    invoke-virtual {v0, p1}, Lcal;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbzd$1$1;->b:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method
