.class final Lcq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcq$1;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcq$1;->a:Lcq;

    invoke-virtual {v0, p1}, Lcq;->a(I)V

    .line 177
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcq$1;->a:Lcq;

    invoke-virtual {v0, p1}, Lcq;->b(I)V

    .line 182
    return-void
.end method
