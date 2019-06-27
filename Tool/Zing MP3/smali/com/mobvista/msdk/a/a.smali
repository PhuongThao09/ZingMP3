.class public Lcom/mobvista/msdk/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/mobvista/msdk/appwall/service/HandlerProvider;->preload(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;ILcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mobvista/msdk/out/AdMobClickListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "NativeProvider"

    const-string/jumbo v1, "native provider preload"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->a()Lcom/mobvista/msdk/mvnative/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/util/Map;ILcom/mobvista/msdk/out/AdMobClickListener;)V

    return-void
.end method

.method public static b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
