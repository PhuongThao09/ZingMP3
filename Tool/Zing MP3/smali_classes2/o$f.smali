.class final Lo$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lit;

.field b:Z


# direct methods
.method constructor <init>(Lit;)V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lo$f;->a:Lit;

    .line 631
    return-void
.end method
