.class public Lcom/adtima/h/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    sput v1, Lcom/adtima/h/b;->a:I

    const/4 v0, -0x2

    sput v0, Lcom/adtima/h/b;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/adtima/h/b;->a:I

    return-void
.end method
