.class public final enum Lcom/mobvista/msdk/base/b/b/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobvista/msdk/base/b/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobvista/msdk/base/b/b/i$a;

.field public static final enum b:Lcom/mobvista/msdk/base/b/b/i$a;

.field private static final synthetic c:[Lcom/mobvista/msdk/base/b/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mobvista/msdk/base/b/b/i$a;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->a:Lcom/mobvista/msdk/base/b/b/i$a;

    new-instance v0, Lcom/mobvista/msdk/base/b/b/i$a;

    const-string/jumbo v1, "HTTPS"

    invoke-direct {v0, v1, v3}, Lcom/mobvista/msdk/base/b/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobvista/msdk/base/b/b/i$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/b/i$a;->a:Lcom/mobvista/msdk/base/b/b/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mobvista/msdk/base/b/b/i$a;->c:[Lcom/mobvista/msdk/base/b/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
