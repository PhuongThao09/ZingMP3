.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lrf$a;


# instance fields
.field a:I

.field private c:Lrf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lrf$a;

    invoke-direct {v0}, Lrf$a;-><init>()V

    sput-object v0, Lrf;->b:Lrf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lrf;->b:Lrf$a;

    invoke-direct {p0, v0}, Lrf;-><init>(Lrf$a;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lrf$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrf;->c:Lrf$a;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrf;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
