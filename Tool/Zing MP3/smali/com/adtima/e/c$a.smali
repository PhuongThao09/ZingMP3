.class public Lcom/adtima/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adtima/e/c$a;->a:Z

    sput-boolean v0, Lcom/adtima/e/c$a;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/c$a;->c:Ljava/lang/String;

    return-void
.end method
