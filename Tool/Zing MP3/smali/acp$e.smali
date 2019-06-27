.class final Lacp$e;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacp$e$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 223
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lacp$e;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 224
    iput-object p1, p0, Lacp$e;->b:Landroid/content/Context;

    .line 225
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lacp$e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lacp$e$a;

    iget-object v1, p0, Lacp$e;->a:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object v1

    iget-object v2, p0, Lacp$e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lacp$e$a;-><init>(Lretrofit2/CallAdapter;Landroid/content/Context;)V

    return-object v0
.end method
