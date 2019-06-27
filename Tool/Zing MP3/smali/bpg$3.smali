.class final Lbpg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lbpg$3;->a:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 400
    sget-object v0, Lbpg$6;->a:[I

    iget-object v1, p0, Lbpg$3;->a:Lbpg;

    invoke-static {v1}, Lbpg;->e(Lbpg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 410
    :goto_0
    iget-object v0, p0, Lbpg$3;->a:Lbpg;

    invoke-static {v0}, Lbpg;->c(Lbpg;)V

    .line 411
    return-void

    .line 402
    :pswitch_0
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 403
    invoke-static {}, Lbpg;->s()Lbpg$a;

    move-result-object v0

    iput-boolean v2, v0, Lbpg$a;->d:Z

    goto :goto_0

    .line 406
    :pswitch_1
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    invoke-virtual {v0}, Lbpg$a;->a()V

    .line 407
    invoke-static {}, Lbpg;->t()Lbpg$a;

    move-result-object v0

    iput-boolean v2, v0, Lbpg$a;->d:Z

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
