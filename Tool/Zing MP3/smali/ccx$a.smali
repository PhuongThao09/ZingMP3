.class final Lccx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lbzg;


# direct methods
.method constructor <init>(ZLbzg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lccx$a;->a:Z

    .line 37
    iput-object p2, p0, Lccx$a;->b:Lbzg;

    .line 38
    return-void
.end method
