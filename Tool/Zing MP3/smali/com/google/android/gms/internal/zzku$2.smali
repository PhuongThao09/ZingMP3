.class Lcom/google/android/gms/internal/zzku$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzku;->zzus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcrs:Lcom/google/android/gms/internal/zzku;

.field final synthetic zzcru:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzku;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku$2;->zzcrs:Lcom/google/android/gms/internal/zzku;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzku$2;->zzcru:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku$2;->zzcrs:Lcom/google/android/gms/internal/zzku;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzku;->zzb(Lcom/google/android/gms/internal/zzku;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.TEXT"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzku$2;->zzcru:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Share via"

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
