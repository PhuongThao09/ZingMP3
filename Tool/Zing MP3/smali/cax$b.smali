.class final Lcax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcax$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lbzt;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lbzt;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcax$b;->a:Lbzt;

    .line 112
    iput-object p2, p0, Lcax$b;->b:Ljava/lang/Long;

    .line 113
    iput p3, p0, Lcax$b;->c:I

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 105
    check-cast p1, Lcax$b;

    .line 1118
    iget-object v0, p0, Lcax$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lcax$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1119
    if-nez v0, :cond_0

    .line 1120
    iget v0, p0, Lcax$b;->c:I

    iget v1, p1, Lcax$b;->c:I

    invoke-static {v0, v1}, Lcax;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
