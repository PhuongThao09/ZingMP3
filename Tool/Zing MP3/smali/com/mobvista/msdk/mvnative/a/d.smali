.class public final Lcom/mobvista/msdk/mvnative/a/d;
.super Lcom/mobvista/msdk/mvnative/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobvista/msdk/mvnative/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/mobvista/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/mobvista/msdk/mvnative/a/d;->a:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/mobvista/msdk/mvnative/a/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/mvnative/a/d;->a:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcom/mobvista/msdk/mvnative/a/d;->a(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/mobvista/msdk/mvnative/a/d;->a:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/mobvista/msdk/mvnative/a/d;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
