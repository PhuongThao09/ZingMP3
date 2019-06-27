.class public Lcom/adtima/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/adtima/a/a/a;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adtima/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/adtima/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/a/a/a;->a:Ljava/lang/String;

    sput-object v1, Lcom/adtima/a/a/a;->b:Lcom/adtima/a/a/a;

    sput-object v1, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/adtima/a/a/a;
    .locals 1

    sget-object v0, Lcom/adtima/a/a/a;->b:Lcom/adtima/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/a/a/a;

    invoke-direct {v0}, Lcom/adtima/a/a/a;-><init>()V

    sput-object v0, Lcom/adtima/a/a/a;->b:Lcom/adtima/a/a/a;

    :cond_0
    sget-object v0, Lcom/adtima/a/a/a;->b:Lcom/adtima/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/adtima/a/a/c;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p2}, Lcom/adtima/a/a/c;->a(I)Lcom/adtima/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/adtima/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
