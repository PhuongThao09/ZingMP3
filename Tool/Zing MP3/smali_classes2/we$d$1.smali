.class final Lwe$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe$d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe$d;


# direct methods
.method constructor <init>(Lwe$d;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lwe$d$1;->a:Lwe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Lwe$d$1;->a:Lwe$d;

    .line 2375
    iget-object v0, v0, Lwe$d;->a:Lwy;

    .line 3046
    iget-object v1, v0, Lwy;->a:Lbtb;

    iget-object v0, v0, Lwy;->a:Lbtb;

    invoke-interface {v0}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 1401
    return-void
.end method
