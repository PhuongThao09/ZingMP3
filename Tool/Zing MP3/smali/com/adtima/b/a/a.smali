.class public final Lcom/adtima/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/adtima/b/b;

.field public b:Lcom/adtima/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iput-object v0, p0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    return-void
.end method
