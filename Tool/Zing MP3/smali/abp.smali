.class public final Labp;
.super Labo;
.source "SourceFile"

# interfaces
.implements Lawy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Labo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method
