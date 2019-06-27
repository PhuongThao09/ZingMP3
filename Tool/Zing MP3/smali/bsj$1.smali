.class final Lbsj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbsj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsj;


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbsj$1;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 208
    check-cast p1, Lbsj$a;

    check-cast p2, Lbsj$a;

    .line 1211
    iget-wide v0, p1, Lbsj$a;->b:J

    iget-wide v2, p2, Lbsj$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 208
    return v0
.end method
