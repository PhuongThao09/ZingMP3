.class public final Lcom/mobvista/msdk/mvnative/a/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/mobvista/msdk/mvnative/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/a/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lcom/mobvista/msdk/mvnative/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mobvista/msdk/mvnative/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/mobvista/msdk/mvnative/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobvista/msdk/mvnative/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/mvnative/a/b;

    :goto_0
    return-object v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/a/a;-><init>(I)V

    :goto_1
    sget-object v1, Lcom/mobvista/msdk/mvnative/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/a/a;-><init>(I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/a/a;-><init>(I)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/d;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/a/d;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/c;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/a/c;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/mobvista/msdk/mvnative/a/e;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/a/e;-><init>()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
