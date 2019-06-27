.class final Lo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput p1, p0, Lo$e;->a:I

    .line 650
    iput p2, p0, Lo$e;->b:I

    .line 651
    return-void
.end method
