.class public Lcom/mobvista/msdk/out/MvNativeHandler;
.super Lcom/mobvista/msdk/out/MvCommonHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/out/MvNativeHandler$FilpListener;,
        Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;,
        Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;,
        Lcom/mobvista/msdk/out/MvNativeHandler$Template;
    }
.end annotation


# static fields
.field public static final OPERATE_LOAD:I = 0x1

.field public static final OPERATE_LOAD_FRAME:I = 0x2

.field public static final TEMPLATE_ID:Ljava/lang/String; = "id"

.field public static final TEMPLATE_NUM:Ljava/lang/String; = "ad_num"


# instance fields
.field private c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

.field private d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

.field private e:Lcom/mobvista/msdk/mvnative/d/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/MvNativeHandler$Template;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mobvista/msdk/click/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/out/MvCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->buildTemplateString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v2, "native_info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "com.mobvista.msdk"

    const-string/jumbo v1, "MVSDK set template error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobvista/msdk/out/MvNativeHandler;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->a()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->buildTemplateString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v2, "native_info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/d/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "com.mobvista.msdk"

    const-string/jumbo v1, "MVSDK set template error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getNativeProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "MVNativePlugin"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "layout_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getTemplateString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/MvNativeHandler$Template;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "[{$native_info}]"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    const-string/jumbo v4, "{\"id\":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\"ad_num\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getAdNum()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "},"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "{$native_info}"

    const/4 v3, 0x0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public addTemplate(Lcom/mobvista/msdk/out/MvNativeHandler$Template;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public buildTemplateString()Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "[{$native_info}]"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    const-string/jumbo v4, "{\"id\":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\"ad_num\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getAdNum()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "},"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "{$native_info}"

    const/4 v3, 0x0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    return-object v0
.end method

.method public getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-object v0
.end method

.method public handleResult(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/mobvista/msdk/click/a;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public load()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->mappingLoadOperate(I)V

    :goto_0
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->a()Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadFrame()Z
    .locals 2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->mappingLoadOperate(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->b()Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mappingLoadOperate(I)V
    .locals 4

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v2, "unit_id"

    iget-object v3, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->a()Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->b()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    new-instance v1, Lcom/mobvista/msdk/out/MvNativeHandler$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/out/MvNativeHandler$1;-><init>(Lcom/mobvista/msdk/out/MvNativeHandler;)V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a(Landroid/content/Context;Lcom/mobvista/msdk/base/mapping/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mobvista/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/view/View;Ljava/util/List;Lcom/mobvista/msdk/out/Campaign;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/d/a;->c()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    return-void
.end method

.method public setMustBrowser(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobvista/msdk/base/utils/g;->a:Z

    return-void
.end method

.method public setTrackingListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/mvnative/d/a;->b(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mobvista/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/mvnative/d/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/d/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/d/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/d/a;

    invoke-virtual {v0, p1, p3}, Lcom/mobvista/msdk/mvnative/d/a;->b(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    return-void
.end method
