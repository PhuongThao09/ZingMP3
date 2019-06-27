.class public abstract Llf$d;
.super Llf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2199
    invoke-direct {p0}, Llf$a;-><init>()V

    .line 2200
    iput p1, p0, Llf$d;->a:I

    .line 2201
    const/4 v0, 0x3

    iput v0, p0, Llf$d;->b:I

    .line 2202
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 2252
    .line 3247
    iget v0, p0, Llf$d;->b:I

    .line 4234
    iget v1, p0, Llf$d;->a:I

    .line 4489
    or-int v2, v1, v0

    .line 4505
    shl-int/lit8 v2, v2, 0x0

    .line 5505
    shl-int/lit8 v1, v1, 0x8

    .line 4490
    or-int/2addr v1, v2

    .line 6505
    shl-int/lit8 v0, v0, 0x10

    .line 4490
    or-int/2addr v0, v1

    .line 2252
    return v0
.end method
