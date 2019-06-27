.class public final Lcom/adtima/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/adtima/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/e/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/a;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/adtima/e/a;->c:Z

    sput-boolean v1, Lcom/adtima/e/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
