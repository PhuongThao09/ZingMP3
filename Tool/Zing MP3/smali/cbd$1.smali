.class final Lcbd$1;
.super Lcba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcba",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1284
    new-instance v0, Lcce;

    sget v1, Lcbd;->d:I

    invoke-direct {v0, v1}, Lcce;-><init>(I)V

    .line 280
    return-object v0
.end method