.class public abstract Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Z

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Llv;->a:Z

    .line 12
    new-instance v0, Llv$1;

    invoke-direct {v0}, Llv$1;-><init>()V

    sput-object v0, Llv;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Llv;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Llv;->a:Z

    .line 21
    sget-object v0, Llv;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0, p1}, Llv;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
