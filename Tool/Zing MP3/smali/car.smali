.class public final Lcar;
.super Lbzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcar$a;
    }
.end annotation


# static fields
.field public static final b:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    sput-object v0, Lcar;->b:Lcar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbzc;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final createWorker()Lbzc$a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcar$a;

    invoke-direct {v0, p0}, Lcar$a;-><init>(Lcar;)V

    return-object v0
.end method
