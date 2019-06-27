.class final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc$b;,
        Lwc$a;
    }
.end annotation


# instance fields
.field final a:Lwc$b;

.field final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;Lwc$b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lwc;->a:Lwc$b;

    .line 133
    iput-object p1, p0, Lwc;->b:Landroid/app/AlertDialog$Builder;

    .line 134
    return-void
.end method
