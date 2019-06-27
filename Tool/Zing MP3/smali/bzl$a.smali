.class final Lbzl$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "Chain of Causes for CompositeException In Order Received =>"

    sput-object v0, Lbzl$a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lbzl$a;->a:Ljava/lang/String;

    return-object v0
.end method
