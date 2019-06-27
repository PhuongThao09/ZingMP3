.class public final Lbug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lbug$a;->c:I

    .line 269
    iput v0, p0, Lbug$a;->d:I

    .line 270
    iput v0, p0, Lbug$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbug;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbug;-><init>(Lbug$a;B)V

    return-object v0
.end method
