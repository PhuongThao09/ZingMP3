.class Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivityStartActivityDelegate"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iput-object p1, p0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;->activity:Landroid/app/Activity;

    .line 606
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 611
    return-void
.end method
