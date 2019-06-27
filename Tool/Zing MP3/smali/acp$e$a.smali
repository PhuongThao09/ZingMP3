.class final Lacp$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<",
        "Lbyz",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lretrofit2/CallAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter",
            "<*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lacp$e$a;->a:Lretrofit2/CallAdapter;

    .line 238
    iput-object p2, p0, Lacp$e$a;->b:Landroid/content/Context;

    .line 239
    return-void
.end method

.method static synthetic a(Lacp$e$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lacp$e$a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 232
    .line 7249
    iget-object v0, p0, Lacp$e$a;->a:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    new-instance v1, Lacp$e$a$1;

    invoke-direct {v1, p0}, Lacp$e$a$1;-><init>(Lacp$e$a;)V

    .line 7520
    new-instance v2, Lcai;

    invoke-direct {v2, v1}, Lcai;-><init>(Lbzx;)V

    invoke-virtual {v0, v2}, Lbyz;->a(Lbyz$b;)Lbyz;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lacp$e$a;->a:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
