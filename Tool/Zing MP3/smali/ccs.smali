.class public Lccs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lccs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    sput-object v0, Lccs;->a:Lccs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method public static a()Lbzc;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcbe;

    const-string/jumbo v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lcbe;-><init>(Ljava/lang/String;)V

    .line 1060
    new-instance v1, Lcao;

    invoke-direct {v1, v0}, Lcao;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    return-object v1
.end method

.method public static a(Lbzt;)Lbzt;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public static b()Lbzc;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcbe;

    const-string/jumbo v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lcbe;-><init>(Ljava/lang/String;)V

    .line 1078
    new-instance v1, Lcan;

    invoke-direct {v1, v0}, Lcan;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    return-object v1
.end method

.method public static c()Lbzc;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcbe;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lcbe;-><init>(Ljava/lang/String;)V

    .line 1096
    new-instance v1, Lcas;

    invoke-direct {v1, v0}, Lcas;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    return-object v1
.end method

.method public static d()Lbzc;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lbzc;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lbzc;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lccs;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lccs;->a:Lccs;

    return-object v0
.end method
