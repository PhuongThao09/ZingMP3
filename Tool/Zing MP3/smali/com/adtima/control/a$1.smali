.class Lcom/adtima/control/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/a;


# direct methods
.method constructor <init>(Lcom/adtima/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$1;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$1;->a:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$1;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->b(Lcom/adtima/control/a;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a$1;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/adtima/control/a$1;->a:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->d()V

    goto :goto_0
.end method
