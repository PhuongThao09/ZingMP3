.class public final Lcom/mobvista/msdk/base/c/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/a$a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$a$a;->a:Lcom/mobvista/msdk/base/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobvista/msdk/base/c/a$a$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobvista/msdk/base/c/a$a$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$a;->b:Ljava/lang/String;

    return-object v0
.end method
