.class public final enum Lcom/mobvista/msdk/base/b/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobvista/msdk/base/b/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobvista/msdk/base/b/d/a$a;

.field public static final enum b:Lcom/mobvista/msdk/base/b/d/a$a;

.field public static final enum c:Lcom/mobvista/msdk/base/b/d/a$a;

.field public static final enum d:Lcom/mobvista/msdk/base/b/d/a$a;

.field public static final enum e:Lcom/mobvista/msdk/base/b/d/a$a;

.field private static final synthetic f:[Lcom/mobvista/msdk/base/b/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mobvista/msdk/base/b/d/a$a;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/a$a;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/mobvista/msdk/base/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/a$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/mobvista/msdk/base/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/a$a;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/mobvista/msdk/base/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/a$a;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v6}, Lcom/mobvista/msdk/base/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->a:Lcom/mobvista/msdk/base/b/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->d:Lcom/mobvista/msdk/base/b/d/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->e:Lcom/mobvista/msdk/base/b/d/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mobvista/msdk/base/b/d/a$a;->f:[Lcom/mobvista/msdk/base/b/d/a$a;

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
