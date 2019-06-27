.class final Lwc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc$a;

.field final synthetic b:Lwc$b;


# direct methods
.method constructor <init>(Lwc$a;Lwc$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lwc$3;->a:Lwc$a;

    iput-object p2, p0, Lwc$3;->b:Lwc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwc$3;->a:Lwc$a;

    invoke-interface {v0}, Lwc$a;->a()V

    .line 91
    iget-object v0, p0, Lwc$3;->b:Lwc$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwc$b;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
