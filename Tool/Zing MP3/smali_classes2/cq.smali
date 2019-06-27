.class public abstract Lcq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lcq$a;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcq;->a:I

    .line 83
    iput p2, p0, Lcq;->b:I

    .line 84
    iput p3, p0, Lcq;->c:I

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcq;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 168
    :cond_0
    iget-object v0, p0, Lcq;->e:Ljava/lang/Object;

    .line 184
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget v0, p0, Lcq;->a:I

    iget v1, p0, Lcq;->b:I

    iget v2, p0, Lcq;->c:I

    new-instance v3, Lcq$1;

    invoke-direct {v3, p0}, Lcq$1;-><init>(Lcq;)V

    .line 1028
    new-instance v4, Lcr$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcr$1;-><init>(IIILcr$a;)V

    .line 171
    iput-object v4, p0, Lcq;->e:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcq;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
